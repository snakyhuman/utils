$root = $PSScriptRoot
[System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
Add-Type -AssemblyName System.Windows.Forms
. "$root\iisform.designer.ps1"
$iisform.ShowDialog()
