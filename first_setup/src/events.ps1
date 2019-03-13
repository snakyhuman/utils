Param ([int]$Local)

$Label1_Click = {
    
 }

 $openRedist_Click = {
}

$build_Click = {
}
Function patchConfigs_Click {
    PowerShell -NoProfile -ExecutionPolicy Unrestricted -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Unrestricted -File ""$PSScriptRoot\cert-install.ps1""' -Verb RunAs}"

   }
$Checkout_Click = {
}
$setGitData_Click = {
}
Function git_Click {
. "$PSScriptRoot\..\redist\Git-2.21.0-64-bit.exe" /VERYSILENT /NORESTART
}

Function sdk_Click {
    PowerShell -NoProfile -ExecutionPolicy Unrestricted -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Unrestricted -File ""$PSScriptRoot\SDK.ps1""' -Verb RunAs}"
}

Function features_Click {
   PowerShell -NoProfile -ExecutionPolicy Unrestricted -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Unrestricted -File ""$PSScriptRoot\features.ps1""' -Verb RunAs}"
}

Function exit_Click_func {
    $mainform.Close()
}