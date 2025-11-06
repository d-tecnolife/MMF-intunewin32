$scriptVersion = "1.0.0"
$sourceFolder = "$PSScriptRoot\..\..\WinGet Client Module"
$destinationFolder = ".\$scriptVersion"
$setupFile = "$sourceFolder\winget-client-module.ps1"
..\IntuneWinAppUtil.exe -c $sourceFolder -s $setupFile -o $destinationFolder -q