﻿##[Ps1 To Exe]
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
##L8/UAdDXTlCDjpHU7TVl4QvaS3wqYIWpvLum15W57eP2viHlapUaXVF5ghXfKnmCev0WUPEquNAEWx4iEPsG47XVJOumRKYDnORAe+2PtbcWAlvR993xyxzy
##Kc/BRM3KXhU=
##
##
##fd6a9f26a06ea3bc99616d4851b372ba


#type exe / Win 64 Bits cosole visible


[Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
$form = New-Object Windows.Forms.Form
$form.text = "Canard Titan Remasterizred"            
$form.Size = New-Object System.Drawing.Size(1381,806)
$form.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::FixedDialog
$form.ControlBox = $false
$image1 = New-Object System.Windows.Forms.pictureBox
$image1.Location = New-Object Drawing.Point 0,0
$image1.Size = New-Object System.Drawing.Size(1365,768)
$image1.image = [system.drawing.image]::FromFile("E:\Canard Titan Remasterized\Content\CNR_Picture_loading_phase_wait.png")
$form.controls.add($image1)
$form.ShowDialog()