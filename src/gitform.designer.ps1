$gitform = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Button]$Checkout = $null
[System.Windows.Forms.TextBox]$userEmail = $null
[System.Windows.Forms.TextBox]$vskGitClone = $null
[System.Windows.Forms.TextBox]$userName = $null
[System.Windows.Forms.TextBox]$destPath = $null
[System.Windows.Forms.Button]$exit = $null
[System.Windows.Forms.Button]$setGitData = $null
function InitializeComponent
{
$Checkout = (New-Object -TypeName System.Windows.Forms.Button)
$userEmail = (New-Object -TypeName System.Windows.Forms.TextBox)
$vskGitClone = (New-Object -TypeName System.Windows.Forms.TextBox)
$userName = (New-Object -TypeName System.Windows.Forms.TextBox)
$destPath = (New-Object -TypeName System.Windows.Forms.TextBox)
$exit = (New-Object -TypeName System.Windows.Forms.Button)
$setGitData = (New-Object -TypeName System.Windows.Forms.Button)
$gitform.SuspendLayout()
#
#Checkout
#
$Checkout.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$Checkout.ForeColor = [System.Drawing.Color]::Cornsilk
$Checkout.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]101))
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
$userEmail.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]142,[System.Int32]45))
$userEmail.Name = [System.String]'userEmail'
$userEmail.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]202,[System.Int32]22))
$userEmail.TabIndex = [System.Int32]8
$userEmail.Text = [System.String]'user.email@adacta-group.com'
#
#vskGitClone
#
$vskGitClone.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]73))
$vskGitClone.Name = [System.String]'vskGitClone'
$vskGitClone.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]440,[System.Int32]22))
$vskGitClone.TabIndex = [System.Int32]10
$vskGitClone.Text = [System.String]'https://git.adacta-group.com/VSK/adinsure-2.x.git'
#
#userName
#
$userName.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]45))
$userName.Name = [System.String]'userName'
$userName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]124,[System.Int32]22))
$userName.TabIndex = [System.Int32]7
$userName.Text = [System.String]'Username'
#
#destPath
#
$destPath.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]129))
$destPath.Name = [System.String]'destPath'
$destPath.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]440,[System.Int32]22))
$destPath.TabIndex = [System.Int32]12
$destPath.Text = [System.String]'C:/adacta/vsk'
#
#exit
#
$exit.BackColor = [System.Drawing.Color]::Crimson
$exit.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$exit.ForeColor = [System.Drawing.Color]::Cornsilk
$exit.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]377,[System.Int32]12))
$exit.Name = [System.String]'exit'
$exit.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$exit.TabIndex = [System.Int32]17
$exit.Text = [System.String]'EXIT'
$exit.UseCompatibleTextRendering = $true
$exit.UseVisualStyleBackColor = $false
#
#setGitData
#
$setGitData.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$setGitData.ForeColor = [System.Drawing.Color]::Cornsilk
$setGitData.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]377,[System.Int32]43))
$setGitData.Name = [System.String]'setGitData'
$setGitData.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$setGitData.TabIndex = [System.Int32]9
$setGitData.Text = [System.String]'Set'
$setGitData.UseCompatibleTextRendering = $true
$setGitData.UseVisualStyleBackColor = $true
$setGitData.add_Click($setGitData_Click)
#
#gitform
#
$gitform.BackColor = [System.Drawing.Color]::Indigo
$gitform.BackgroundImageLayout = [System.Windows.Forms.ImageLayout]::None
$gitform.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]458,[System.Int32]163))
$gitform.Controls.Add($exit)
$gitform.Controls.Add($destPath)
$gitform.Controls.Add($Checkout)
$gitform.Controls.Add($vskGitClone)
$gitform.Controls.Add($setGitData)
$gitform.Controls.Add($userEmail)
$gitform.Controls.Add($userName)
$gitform.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Segoe UI',[System.Single]8.25,[System.Drawing.FontStyle]::Regular,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]204)))
$gitform.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::FixedToolWindow
$gitform.MaximumSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]474,[System.Int32]202))
$gitform.MinimumSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]474,[System.Int32]202))
$gitform.ShowIcon = $false
$gitform.StartPosition = [System.Windows.Forms.FormStartPosition]::CenterParent
$gitform.Text = [System.String]'Git Manager'
$gitform.ResumeLayout($false)
$gitform.PerformLayout()
Add-Member -InputObject $gitform -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $gitform -Name Checkout -Value $Checkout -MemberType NoteProperty
Add-Member -InputObject $gitform -Name userEmail -Value $userEmail -MemberType NoteProperty
Add-Member -InputObject $gitform -Name vskGitClone -Value $vskGitClone -MemberType NoteProperty
Add-Member -InputObject $gitform -Name userName -Value $userName -MemberType NoteProperty
Add-Member -InputObject $gitform -Name destPath -Value $destPath -MemberType NoteProperty
Add-Member -InputObject $gitform -Name exit -Value $exit -MemberType NoteProperty
Add-Member -InputObject $gitform -Name setGitData -Value $setGitData -MemberType NoteProperty
}
. InitializeComponent
