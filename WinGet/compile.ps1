$scriptVersion = "1.0.0"
$sourceFolder = "$PSScriptRoot\..\..\WinGet"
$destinationFolder = ".\$scriptVersion"
$setupFile = "$sourceFolder\install.cmd"
..\IntuneWinAppUtil.exe -c $sourceFolder -s $setupFile -o $destinationFolder -q