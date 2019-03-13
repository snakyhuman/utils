$root = $PSScriptRoot
[System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
Add-Type -AssemblyName System.Windows.Forms
. "$root\gitform.designer.ps1"
$gitform.ShowDialog()
