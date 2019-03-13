Param ([int]$Local)

#Main Form events

Function import_cer_Click {
    PowerShell -NoProfile -ExecutionPolicy Unrestricted -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Unrestricted -File ""$PSScriptRoot\cert-install.ps1""' -Verb RunAs}"
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

Function exit_Click {
    $mainform.Close()
}

Function gitSettings_Click {
    . "$PSScriptRoot\gitform.ps1"
}

Function manageIIS_Click {
    . "$PSScriptRoot\iisform.ps1"
}

#IIS Events

#Git Events

#Other
$Checkout_Click = {
}
$setGitData_Click = {
}
$openRedist_Click = {
}

$build_Click = {
}