$TargetFile = "C:\ServiceDeskUtility\ServiceDeskUtilityV4.ps1"
$ShortcutFile = "C:\Users\$ENV:UserName\Desktop\ServiceDeskUtility.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()