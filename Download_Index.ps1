H:
cd\
$Age = Read-Host "Enter URL"
$URLToGet = "./wget -r --no-parent $Age"
Write-Output $URLToGet
Invoke-Expression $URLToGet