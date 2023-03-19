# Install msix bundles for winget and terminal
Add-AppPackage -path "$PSScriptRoot\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle" -Confirm
Add-AppPackage -path "$PSScriptRoot\Microsoft.WindowsTerminal_Win10_1.16.10261.0_8wekyb3d8bbwe.msixbundle" -Confirm

# Install winget packages for packaging apps
winget install Notepad++.Notepad++ --accept-package-agreements --accept-source-agreements --wait 
winget install Microsoft.WindowsTerminal --accept-package-agreements --accept-source-agreements --wait
winget install Microsoft.VisualStudioCode --accept-package-agreements --accept-source-agreements --wait
winget install Microsoft.Powertoys --accept-package-agreements --accept-source-agreements --wait 
winget install RevoUninstaller.RevoUninstaller --accept-package-agreements --accept-source-agreements --wait
winget install Microsoft.Sysinternals.ProcessMonitor --accept-package-agreements --accept-source-agreements --wait
winget install Microsoft.Sysinternals.ProcessExplorer --accept-package-agreements --accept-source-agreements --wait
winget install Resplendence.MultiMon --accept-package-agreements --accept-source-agreements --wait