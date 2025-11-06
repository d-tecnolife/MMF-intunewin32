$scriptVersion = "2.1.0"
$sourceFolder = "$PSScriptRoot\..\it-resources"
$destinationFolder = "$PSScriptRoot\it-resources\$scriptVersion"
$setupFile = "$sourceFolder\Invoke-AppDeployToolkit.exe"
.\IntuneWinAppUtil.exe -c $sourceFolder -s $setupFile -o $destinationFolder -q