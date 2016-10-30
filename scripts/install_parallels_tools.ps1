if ($env:install_tools -eq $true)
{
  Write-Host "Installing Parallels Tools"
  Start-Process -FilePath "E:\PTAgent.exe" -ArgumentList "/install_silent" -Wait
}
else
{
  Write-Host "Skipping installation of Parallels Tools"
}
