$scriptVersion = "1.1.5"
$sourceFolder = "$PSScriptRoot\..\IT Tools Deployment"
$destinationFolder = "$PSScriptRoot\IT Tools Deployment\$scriptVersion"
$setupFile = "$sourceFolder\install.cmd"
.\IntuneWinAppUtil.exe -c $sourceFolder -s $setupFile -o $destinationFolder -q