﻿$id = "adobedigitaleditions"
$url = "http://download.adobe.com/pub/adobe/digitaleditions/ADE_4.0_Installer.exe"
$kind = "EXE"
$silent = "/S"

Install-ChocolateyPackage $id $kind $silent $url
