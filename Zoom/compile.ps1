$scriptVersion = "1.0.0"
$sourceFolder = "$PSScriptRoot\..\..\winget-app"
$destinationFolder = ".\$scriptVersion"
$setupFile = "$sourceFolder\Invoke-AppDeployToolkit.exe"
..\IntuneWinAppUtil.exe -c $sourceFolder -s $setupFile -o $destinationFolder -q