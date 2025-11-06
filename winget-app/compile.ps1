$scriptVersion = "1.0.0"
$sourceFolder = "$PSScriptRoot\..\..\winget-app"
$destinationFolder = ".\$scriptVersion"
$setupFile = "$sourceFolder\WinGet.ps1"
..\IntuneWinAppUtil.exe -c $sourceFolder -s $setupFile -o $destinationFolder -q