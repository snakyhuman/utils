$root = $PSScriptRoot

[System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
Add-Type -AssemblyName System.Windows.Forms
. "$root\mainform.designer.ps1"

$mainform.ShowDialog()
