. "$PSScriptRoot\events.ps1" -Local 1

$gitform = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Button]$Checkout = $null
[System.Windows.Forms.TextBox]$userEmail = $null
[System.Windows.Forms.TextBox]$userName = $null
[System.Windows.Forms.TextBox]$vskGitClone = $null
[System.Windows.Forms.Button]$setGitData = $null
[System.Windows.Forms.TextBox]$destPath = $null
function InitializeComponent
{
$Checkout = (New-Object -TypeName System.Windows.Forms.Button)
$userEmail = (New-Object -TypeName System.Windows.Forms.TextBox)
$userName = (New-Object -TypeName System.Windows.Forms.TextBox)
$vskGitClone = (New-Object -TypeName System.Windows.Forms.TextBox)
$setGitData = (New-Object -TypeName System.Windows.Forms.Button)
$destPath = (New-Object -TypeName System.Windows.Forms.TextBox)
$gitform.SuspendLayout()
#
#Checkout
#
$Checkout.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$Checkout.ForeColor = [System.Drawing.Color]::Cornsilk
$Checkout.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]8,[System.Int32]68))
$Checkout.Name = [System.String]'Checkout'
$Checkout.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]440,[System.Int32]22))
$Checkout.TabIndex = [System.Int32]11
$Checkout.Text = [System.String]'V'
$Checkout.UseCompatibleTextRendering = $true
$Checkout.UseVisualStyleBackColor = $true
$Checkout.add_Click($Checkout_Click)
#
#userEmail
#
$userEmail.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]138,[System.Int32]12))
$userEmail.Name = [System.String]'userEmail'
$userEmail.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]202,[System.Int32]22))
$userEmail.TabIndex = [System.Int32]8
$userEmail.Text = [System.String]'user.email@adacta-group.com'
#
#userName
#
$userName.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]8,[System.Int32]12))
$userName.Name = [System.String]'userName'
$userName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]124,[System.Int32]22))
$userName.TabIndex = [System.Int32]7
$userName.Text = [System.String]'Username'
#
#vskGitClone
#
$vskGitClone.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]8,[System.Int32]40))
$vskGitClone.Name = [System.String]'vskGitClone'
$vskGitClone.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]440,[System.Int32]22))
$vskGitClone.TabIndex = [System.Int32]10
$vskGitClone.Text = [System.String]'https://git.adacta-group.com/VSK/adinsure-2.x.git'
#
#setGitData
#
$setGitData.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$setGitData.ForeColor = [System.Drawing.Color]::Cornsilk
$setGitData.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]373,[System.Int32]10))
$setGitData.Name = [System.String]'setGitData'
$setGitData.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$setGitData.TabIndex = [System.Int32]9
$setGitData.Text = [System.String]'Set'
$setGitData.UseCompatibleTextRendering = $true
$setGitData.UseVisualStyleBackColor = $true
$setGitData.add_Click($setGitData_Click)
#
#destPath
#
$destPath.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]8,[System.Int32]96))
$destPath.Name = [System.String]'destPath'
$destPath.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]440,[System.Int32]22))
$destPath.TabIndex = [System.Int32]12
$destPath.Text = [System.String]'C:/adacta/vsk'
#
#gitform
#
$gitform.BackColor = [System.Drawing.Color]::Indigo
$gitform.BackgroundImageLayout = [System.Windows.Forms.ImageLayout]::None
$gitform.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]458,[System.Int32]128))
$gitform.Controls.Add($destPath)
$gitform.Controls.Add($Checkout)
$gitform.Controls.Add($vskGitClone)
$gitform.Controls.Add($setGitData)
$gitform.Controls.Add($userEmail)
$gitform.Controls.Add($userName)
$gitform.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Segoe UI',[System.Single]8.25,[System.Drawing.FontStyle]::Regular,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]204)))
$gitform.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::FixedToolWindow
$gitform.ShowIcon = $false
$gitform.StartPosition = [System.Windows.Forms.FormStartPosition]::CenterParent
$gitform.Text = [System.String]'Git Manager'
$gitform.ResumeLayout($false)
$gitform.PerformLayout()
Add-Member -InputObject $gitform -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $gitform -Name Checkout -Value $Checkout -MemberType NoteProperty
Add-Member -InputObject $gitform -Name userEmail -Value $userEmail -MemberType NoteProperty
Add-Member -InputObject $gitform -Name userName -Value $userName -MemberType NoteProperty
Add-Member -InputObject $gitform -Name vskGitClone -Value $vskGitClone -MemberType NoteProperty
Add-Member -InputObject $gitform -Name setGitData -Value $setGitData -MemberType NoteProperty
Add-Member -InputObject $gitform -Name destPath -Value $destPath -MemberType NoteProperty
}
. InitializeComponent
