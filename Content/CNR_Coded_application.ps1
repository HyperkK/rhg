##[Ps1 To Exe]
##
##Kd3HDZOFADWE8uK1
##Nc3NCtDXThU=
##Kd3HFJGZHWLWoLaVvnQnhQ==
##LM/RF4eFHHGZ7/K1
##K8rLFtDXTiW5
##OsHQCZGeTiiZ4NI=
##OcrLFtDXTiW5
##LM/BD5WYTiiZ4tI=
##McvWDJ+OTiiZ4tI=
##OMvOC56PFnzN8u+Vs1Q=
##M9jHFoeYB2Hc8u+Vs1Q=
##PdrWFpmIG2HcofKIo2QX
##OMfRFJyLFzWE8uK1
##KsfMAp/KUzWJ0g==
##OsfOAYaPHGbQvbyVvnQX
##LNzNAIWJGmPcoKHc7Do3uAuO
##LNzNAIWJGnvYv7eVvnQX
##M9zLA5mED3nfu77Q7TV64AuzAgg=
##NcDWAYKED3nfu77Q7TV64AuzAgg=
##OMvRB4KDHmHQvbyVvnQX
##P8HPFJGEFzWE8tI=
##KNzDAJWHD2fS8u+Vgw==
##P8HSHYKDCX3N8u+Vgw==
##LNzLEpGeC3fMu77Ro2k3hQ==
##L97HB5mLAnfMu77Ro2k3hQ==
##P8HPCZWEGmaZ7/K1
##L8/UAdDXTlCDjpHU7TVl4QvaS3wqYIWpvLum15W57eP2viHlapUaXVF5ghXfKnmCev0WUPEqtcEBWRQpLuYC7byeHv+sJQ==
##Kc/BRM3KXhU=
##
##
##fd6a9f26a06ea3bc99616d4851b372ba


#type exe / Win 64 Bits cosole visible


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_image_loading_phase_wait.exe'


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_loading.bat'


Start-Sleep -Seconds 20


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_image_loading_phase_start.exe'


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_choice.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "


write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor Cyan
write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor DarkBlue
read-host " "


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_choice.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    CHOISSISEZ UNE OPTION                                               ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          1        Crash de l'ordinateur                                                ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          2        Mise en veille automatique                                           ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          3        Notifications humoristiques                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          4        Rangeur automatique de bureau                                        ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          M        Couper la musique                                                    ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          X        Quitter                                                              ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                       
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor Cyan
write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor DarkBlue
$choix= read-host " "


switch ($choix){


"x" {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'
}


"m" {
Stop-Process -Name "wscript"


Do {Start-Sleep -Seconds 10}
While (Get-Process)
}


default {
write-host " "
Write-Host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ERREUR D'ENTREE" -ForegroundColor Cyan


Do{Start-Sleep -Seconds 10}
While (Get-Process)
}


1 {
Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_start.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    CRASH DE L'ORDINATEUR                                               ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          1        Lancer                                                               ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          M        Couper la musique                                                    ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          X        Quitter                                                              ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                        
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor Cyan
write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor DarkBlue
$choix= read-host " "


switch ($choix){


"x" {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'
}


"m" {
Stop-Process -Name "wscript"


Do {Start-Sleep -Seconds 10}
While (Get-Process)
}


default {
write-host " "
Write-Host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ERREUR D'ENTREE" -ForegroundColor Cyan


Do{Start-Sleep -Seconds 10}
While (Get-Process)
}


1 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    CRASH DE L'ORDINATEUR                                               ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                     
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Do{
Start-Process -FilePath 'C:\Windows\explorer.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_1.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_2.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files (x86)\Internet Explorer\iexplore.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_3.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files\Google\Chrome\Application\chrome.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_4.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files\Mozilla Firefox\firefox.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_5.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_6.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files\Audacity\audacity.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_1.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files\Windows Media Player\wmplayer.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_2.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files\LibreOffice\program\simpress.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_3.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files\LibreOffice\program\sdraw.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_4.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files\LibreOffice\program\sbase.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_5.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files\LibreOffice\program\swriter.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_6.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files\LibreOffice\program\scalc.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_1.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')


Start-Process -FilePath 'C:\Program Files\LibreOffice\program\smath.exe'

Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_system_crash_computer_2.exe'

[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.MessageBox]::Show('','CANARD TITAN REMASTERIZED')
} 


While (Get-Process)
}

}      #finchoixoption1
}      #fin option 1 


2 {
Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_start.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          1        Lancer mode 10 minutes                                               ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          2        Lancer mode 20 minutes                                               ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          3        Lancer mode 30 minutes                                               ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          4        Lancer mode 40 minutes                                               ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          5        Lancer mode 50 minutes                                               ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          6        Lancer mode 1 heure                                                  ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          7        Lancer mode 1 heure et 10 minutes                                    ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          8        Lancer mode 1 heure et 20 minutes                                    ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          9        Lancer mode 1 heure et 30 minutes                                    ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          10       Lancer mode 1 heure et 40 minutes                                    ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          11       Lancer mode 1 heure et 50 minutes                                    ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          12       Lancer mode 2 heures                                                 ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          13       Lancer mode 3 heures                                                 ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          14       Lancer mode 4 heures                                                 ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██          15       Lancer mode 5 heures                                                 ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          16       Lancer mode 6 heures                                                 ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          17       Lancer mode 7 heures                                                 ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          18       Lancer mode 8 heures                                                 ██" -ForegroundColor Cyan                                             
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          19       Lancer mode 9 heures                                                 ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          20       Lancer mode 10 heures                                                ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          M        Couper la musique                                                    ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          X        Quitter                                                              ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor Cyan
write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor DarkBlue
$choix= read-host " "


switch ($choix){


"x" {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'
}


"m" {
Stop-Process -Name "wscript"


Do {Start-Sleep -Seconds 10}
While (Get-Process)
}


default {
write-host " "
Write-Host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ERREUR D'ENTREE" -ForegroundColor Cyan


Do{Start-Sleep -Seconds 10}
While (Get-Process)
}


1 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 600


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


2 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5

    
Start-Sleep -Seconds 1200


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


3 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'



write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 1800


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


4 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 2400


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


5 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 3000


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


6 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 3600


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


7 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 4200


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


8 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 4800


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


9 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 5400


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


10 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 6000


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


11 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 6600


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


12 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 7200


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


13 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 10800


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


14 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 14400


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


15 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 18800


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


16 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 21600


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


17 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 25200


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


18 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 28800


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


19 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 32400


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


20 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    MISE EN VEILLE AUTOMATIQUE                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


Start-Sleep -Seconds 36000


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'


powercfg -hibernate off
Rundll32.exe Powrprof.dll,SetSuspendState Sleep
}


}          #finchoixoption2
}        #fin option 2


3 {
Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_start.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    NOTIFICATIONS HUMORISTIQUES                                         ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          1        Lancer                                                               ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          M        Couper la musique                                                    ██" -ForegroundColor Cyan 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          X        Quitter                                                              ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                     
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                           
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor Cyan
write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor DarkBlue
$choix= read-host " "


switch ($choix){


"x" {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'
}


"m" {
Stop-Process -Name "wscript"


Do {Start-Sleep -Seconds 10}
While (Get-Process)
}


default {
write-host " "
Write-Host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ERREUR D'ENTREE" -ForegroundColor Cyan


Do{Start-Sleep -Seconds 10}
While (Get-Process)
}


1 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    NOTIFICATIONS HUMORISTIQUES                                         ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


$notify.showballoontip(10,'CANARD TITAN REMASTERIZED','Vous souhaite un bon décès',[system.windows.forms.tooltipicon]::None)
[reflection.assembly]::loadwithpartialname('System.Windows.Forms')
[reflection.assembly]::loadwithpartialname('System.Drawing')
$notify = new-object system.windows.forms.notifyicon
$notify.icon = [System.Drawing.SystemIcons]::Information
$notify.visible = $true


Start-Sleep -Seconds 3


$notify.showballoontip(10,'CANARD TITAN REMASTERIZED','Vous encule bien profondément',[system.windows.forms.tooltipicon]::None)
[reflection.assembly]::loadwithpartialname('System.Windows.Forms')
[reflection.assembly]::loadwithpartialname('System.Drawing')
$notify = new-object system.windows.forms.notifyicon
$notify.icon = [System.Drawing.SystemIcons]::Information
$notify.visible = $true


Start-Sleep -Seconds 3


$notify.showballoontip(10,'CANARD TITAN REMASTERIZED','A liké une photo de Poutine en maillot de bain',[system.windows.forms.tooltipicon]::None)
[reflection.assembly]::loadwithpartialname('System.Windows.Forms')
[reflection.assembly]::loadwithpartialname('System.Drawing')
$notify = new-object system.windows.forms.notifyicon
$notify.icon = [System.Drawing.SystemIcons]::Information
$notify.visible = $true


Start-Sleep -Seconds 3


$notify.showballoontip(10,'CANARD TITAN REMASTERIZED','Veut vous niquer votre race',[system.windows.forms.tooltipicon]::None)
[reflection.assembly]::loadwithpartialname('System.Windows.Forms')
[reflection.assembly]::loadwithpartialname('System.Drawing')
$notify = new-object system.windows.forms.notifyicon
$notify.icon = [System.Drawing.SystemIcons]::Information
$notify.visible = $true


Start-Sleep -Seconds 3


$notify.showballoontip(10,'CANARD TITAN REMASTERIZED','A crée une recette avec : lait, noiron, laitue',[system.windows.forms.tooltipicon]::None)
[reflection.assembly]::loadwithpartialname('System.Windows.Forms')
[reflection.assembly]::loadwithpartialname('System.Drawing')
$notify = new-object system.windows.forms.notifyicon
$notify.icon = [System.Drawing.SystemIcons]::Information
$notify.visible = $true


Start-Sleep -Seconds 3


$notify.showballoontip(10,'CANARD TITAN REMASTERIZED','Est allé dans une auto école pour démarrer votre mère',[system.windows.forms.tooltipicon]::None)
[reflection.assembly]::loadwithpartialname('System.Windows.Forms')
[reflection.assembly]::loadwithpartialname('System.Drawing')
$notify = new-object system.windows.forms.notifyicon
$notify.icon = [System.Drawing.SystemIcons]::Information
$notify.visible = $true


Start-Sleep -Seconds 3


$notify.showballoontip(10,'CANARD TITAN REMASTERIZED','A fait top 1 sur Porn Hub',[system.windows.forms.tooltipicon]::None)
[reflection.assembly]::loadwithpartialname('System.Windows.Forms')
[reflection.assembly]::loadwithpartialname('System.Drawing')
$notify = new-object system.windows.forms.notifyicon
$notify.icon = [System.Drawing.SystemIcons]::Information
$notify.visible = $true


Start-Sleep -Seconds 3


$notify.showballoontip(10,'CANARD TITAN REMASTERIZED','A matché avec ios sur Tinder',[system.windows.forms.tooltipicon]::None)
[reflection.assembly]::loadwithpartialname('System.Windows.Forms')
[reflection.assembly]::loadwithpartialname('System.Drawing')
$notify = new-object system.windows.forms.notifyicon
$notify.icon = [System.Drawing.SystemIcons]::Information
$notify.visible = $true


Start-Sleep -Seconds 3


$notify.showballoontip(10,'CANARD TITAN REMASTERIZED','A découvert son cousin se nommant Adolf',[system.windows.forms.tooltipicon]::None)
[reflection.assembly]::loadwithpartialname('System.Windows.Forms')
[reflection.assembly]::loadwithpartialname('System.Drawing')
$notify = new-object system.windows.forms.notifyicon
$notify.icon = [System.Drawing.SystemIcons]::Information
$notify.visible = $true
$notify.showballoontip(10,'CANARD TITAN REMASTERIZED','Trouve que vous etes peut soigneux avec votre ordinateur',[system.windows.forms.tooltipicon]::None)


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'
}


}            # Finchoixoption3
}           #fin option 3          


4 {
Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_start.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    RANGEUR AUTOMATIQUE DE BUREAU                                       ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          1        Lancer                                                               ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          M        Couper la musique                                                    ██" -ForegroundColor Cyan 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██          X        Quitter                                                              ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                     
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                           
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor Cyan
write-host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄" -ForegroundColor DarkBlue
$choix= read-host " "


switch ($choix){


"x" {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'
}


"m" {
Stop-Process -Name "wscript"


Do {Start-Sleep -Seconds 10}
While (Get-Process)
}


default {
write-host " "
Write-Host "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ERREUR D'ENTREE" -ForegroundColor Cyan


Do{Start-Sleep -Seconds 10}
While (Get-Process)
}


1 {
Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_phase_execution.bat'


Start-Sleep -Seconds 1


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_execution.bat'


write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host " "
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                    RANGEUR AUTOMATIQUE DE BUREAU                                       ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue 
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                         EXECUTION EN COURS...                                          ██" -ForegroundColor Cyan
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                                                                    
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue                                            
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ██                                                                                        ██" -ForegroundColor DarkBlue
write-host "    ████████████████████████████████████████████████████████████████████████████████████████████" -ForegroundColor DarkBlue
write-host " "
write-host " "


Start-Sleep -Seconds 5


$pathToUse = "C:\Users\$env:username\Desktop"


$video = @(
'3g2','3gp','3gpp','asf','avi','divx','f4v',
'flv','h264','ifo','m2ts','m4v','mkv','mod','mov',
'mp4','mpeg','mpg','mswmm','mts','mxf','ogv','rm',
'srt','swf','ts','vep','vob','wlmp','wmv','webm'
)


$images = @(
'arw','bmp','cr2','crw','dcm','dds','djvu','djvu',
'dmg','dng','fpx','gif','ico','ithmb','jp2','jpeg',
'jpg','nef','nrw','orf','pcd','pict','png','psd',
'sfw','tga','tif','tiff','webp','img','xcf'
)


$docs = @(
'chm','doc','docm','docx','dot','dotx','eml','eps',
'hwp','log','m3u','odt','pages','pdf','pub','rtf',
'sxw','txt','wpd',' wps','xml','xps','key','odp',
'pps','ppsx''ppt','pptm','pptx','csv','ods','xls',
'xlsx'
)


$cadFiles = @(
'dwg','dxf'
)


$misc = @(
'bin','cda','dat','dll','isc',
'inf','ipa','kmz','pes',
'ps','rem','torrent','ttf','vcf',
'iso'
)


$ebooks = @(
'azw','azw3','epub','fb2''lit','lrf','mbp','mobi',
'opf','prc'
)


$web = @(
'php','url'
)


$arcs = @(
'7z','apk','bz2','cbr','gz','gzip','jar','rar',
'tar','tgz','zip','war'
)


$scripts = @(
'bat','cmd','vb','vbs','vbe','js',
'jse','ws','wsf','wsc','wsh','ps1',
'ps1xml','ps2','ps2xml','psc1','psc2',
'sql','css','htm','html','js','json'
)

$raco = @(
'lnk'
)


$app = @(
'exe'
)


$aud = @(
'mp3','wav','ogg','wma','mid'
)


$files = Get-ChildItem -Path $pathToUse
Foreach ($x in $files){


if($docs.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Documents" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Documents"
}


elseif($images.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Images" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Images"
}


elseif($video.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Vidéos" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Vidéos"
}


elseif($cadFiles.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Fichiers Cad" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Fichiers Cad"
}


elseif($misc.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Fichiers Systèmes" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Fichiers Systèmes"
}


elseif($ebooks.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Livres virtuels" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Livres Virtuels"
}


elseif($web.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Fichiers Internet" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Fichiers Internet"
}


elseif($arcs.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Archives" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Archives"
}


elseif($scripts.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Scripts - Code" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Scripts - Code"
}


elseif($raco.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Raccourcis Système" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Raccourcis Système"
}


elseif($app.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Applications - Executables" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Applications - Executables"
}


elseif($aud.Contains($x.Extension.TrimStart('.').ToLower())){
New-Item -ItemType Directory -Path $pathToUse -Name "Audios" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Audios"
}


elseif($x.Directory){
New-Item -ItemType Directory -Path $pathToUse -Name "Autres - Inconnus" -ErrorAction Ignore
Move-Item -Path $x.FullName -Destination $pathToUse/"Autres - Inconnus"
}


else{
Write-Host $x
}


}


Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Get-Process -Name wscript | Where-Object -FilterScript {$_.Id -ne $PID} |
Stop-Process -PassThru


Start-Process -FilePath 'E:\Canard Titan Remasterized\Content\CNR_Coded_launch_audio_transition_phase_end.bat'
}


}         #fin choix 4
}         #finoption 4


}        #finchoixmenuprincipal







# trouver 4 nouvelles app pour termiern lalecture des audio

#modemusique console

#deactiver les fenetres powershell avant lexecution du code pour ne pas le voir et pouvoir remonter dans le code apres default et m

#generatuer de mots de pasee aquto

#redécorer menus et agrandir barre de slection et mettre tous le stextes en bleu

#lire en boucle la musique

#mesage de remerciment au debut lors df ela 1rerer executiono et messages pour dire les erreurs genre si logicierl sotké au mauvias erndorit alors envoyer