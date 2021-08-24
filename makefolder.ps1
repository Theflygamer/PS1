
$a = "C:\Users\FF\VSCODE\powershell"
New-Item -Path "$a" -Name "skole" -ItemType "directory"
New-Item -Path "$a\skole"  -Name "FAG" -ItemType "directory" -Force
New-Item -Path "$a\skole" -Name "KLASSER" -ItemType "directory" -Force

Set-Location -Path "$a\skole\fag" 

mkdir $(1 | %{"SQL","Ms","Linux","bash","Powershell"}) -Force

Set-Location -Path "$a\skole\klasser"
mkdir $(1..5 | %{"Klasse$_"}) -Force

New-LocalGroup -Name "ACL-SQL-M"
New-LocalGroup -Name "ACL-SQL-RX"
New-LocalGroup -Name "ACL-Linux-M"
New-LocalGroup -Name "ACL-Linux-RX"
New-LocalGroup -Name "ACL-BASH-M"
New-LocalGroup -Name "ACL-BASH-RX"
New-LocalGroup -Name "ACL-MS-M"
New-LocalGroup -Name "ACL-MS-RX"
New-LocalGroup -Name "ACL-PS-M"
New-LocalGroup -Name "ACL-PS-RX"
New-LocalGroup -Name "ACL-Klasse1-M"
New-LocalGroup -Name "ACL-Klasse1-RX"
New-LocalGroup -Name "ACL-KLasse2-M"
New-LocalGroup -Name "ACL-KLasse2-RX"
New-LocalGroup -Name "ACL-KLasse3-M"
New-LocalGroup -Name "ACL-KLasse3-RX"
New-LocalGroup -Name "ACL-KLasse4-M"
New-LocalGroup -Name "ACL-KLasse4-RX"
New-LocalGroup -Name "ACL-KLasse5-M"
New-LocalGroup -Name "ACL-KLasse5-RX"