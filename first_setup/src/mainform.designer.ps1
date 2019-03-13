. "$PSScriptRoot\events.ps1" -Local 1

$mainform = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Button]$exit = $null
[System.Windows.Forms.TextBox]$vskGitClone = $null
[System.Windows.Forms.TextBox]$destPath = $null
[System.Windows.Forms.Button]$sdk = $null
[System.Windows.Forms.Button]$patchConfigs = $null
[System.Windows.Forms.Button]$setGitData = $null
[System.Windows.Forms.Label]$Label1 = $null
[System.Windows.Forms.Label]$Label2 = $null
[System.Windows.Forms.Label]$Label3 = $null
[System.Windows.Forms.Button]$git = $null
[System.Windows.Forms.TextBox]$userName = $null
[System.Windows.Forms.Button]$build = $null
[System.Windows.Forms.TextBox]$userEmail = $null
[System.Windows.Forms.Button]$features = $null
[System.Windows.Forms.Button]$Checkout = $null
[System.Windows.Forms.Button]$openRedist = $null
[System.Windows.Forms.PictureBox]$PictureBox1 = $null
function InitializeComponent
{
$exit = (New-Object -TypeName System.Windows.Forms.Button)
$vskGitClone = (New-Object -TypeName System.Windows.Forms.TextBox)
$destPath = (New-Object -TypeName System.Windows.Forms.TextBox)
$sdk = (New-Object -TypeName System.Windows.Forms.Button)
$patchConfigs = (New-Object -TypeName System.Windows.Forms.Button)
$setGitData = (New-Object -TypeName System.Windows.Forms.Button)
$Label1 = (New-Object -TypeName System.Windows.Forms.Label)
$Label2 = (New-Object -TypeName System.Windows.Forms.Label)
$Label3 = (New-Object -TypeName System.Windows.Forms.Label)
$git = (New-Object -TypeName System.Windows.Forms.Button)
$userName = (New-Object -TypeName System.Windows.Forms.TextBox)
$build = (New-Object -TypeName System.Windows.Forms.Button)
$userEmail = (New-Object -TypeName System.Windows.Forms.TextBox)
$features = (New-Object -TypeName System.Windows.Forms.Button)
$Checkout = (New-Object -TypeName System.Windows.Forms.Button)
$openRedist = (New-Object -TypeName System.Windows.Forms.Button)
$PictureBox1 = (New-Object -TypeName System.Windows.Forms.PictureBox)
([System.ComponentModel.ISupportInitialize]$PictureBox1).BeginInit()
$mainform.SuspendLayout()
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
$exit.add_Click({$mainform.Close()})
#
#vskGitClone
#
$vskGitClone.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]176))
$vskGitClone.Name = [System.String]'vskGitClone'
$vskGitClone.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]440,[System.Int32]22))
$vskGitClone.TabIndex = [System.Int32]10
$vskGitClone.Text = [System.String]'https://git.adacta-group.com/VSK/adinsure-2.x.git'
#
#destPath
#
$destPath.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]232))
$destPath.Name = [System.String]'destPath'
$destPath.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]440,[System.Int32]22))
$destPath.TabIndex = [System.Int32]12
$destPath.Text = [System.String]'C:/adacta/vsk'
#
#sdk
#
$sdk.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$sdk.ForeColor = [System.Drawing.Color]::Cornsilk
$sdk.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]377,[System.Int32]79))
$sdk.Name = [System.String]'sdk'
$sdk.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$sdk.TabIndex = [System.Int32]13
$sdk.Text = [System.String]'go'
$sdk.UseCompatibleTextRendering = $true
$sdk.UseVisualStyleBackColor = $true
$sdk.add_Click({sdk_Click})
#
#patchConfigs
#
$patchConfigs.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$patchConfigs.ForeColor = [System.Drawing.Color]::Cornsilk
$patchConfigs.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]13,[System.Int32]266))
$patchConfigs.Name = [System.String]'patchConfigs'
$patchConfigs.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]218,[System.Int32]35))
$patchConfigs.TabIndex = [System.Int32]14
$patchConfigs.Text = [System.String]'Patch Config'
$patchConfigs.UseCompatibleTextRendering = $true
$patchConfigs.UseVisualStyleBackColor = $true
$patchConfigs.add_Click({patchConfigs_Click})
#
#setGitData
#
$setGitData.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$setGitData.ForeColor = [System.Drawing.Color]::Cornsilk
$setGitData.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]377,[System.Int32]146))
$setGitData.Name = [System.String]'setGitData'
$setGitData.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$setGitData.TabIndex = [System.Int32]9
$setGitData.Text = [System.String]'Set'
$setGitData.UseCompatibleTextRendering = $true
$setGitData.UseVisualStyleBackColor = $true
$setGitData.add_Click($setGitData_Click)
#
#Label1
#
$Label1.ForeColor = [System.Drawing.Color]::Cornsilk
$Label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]220,[System.Int32]55))
$Label1.Name = [System.String]'Label1'
$Label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]157,[System.Int32]21))
$Label1.TabIndex = [System.Int32]0
$Label1.Text = [System.String]'Enable/Disable features'
$Label1.UseCompatibleTextRendering = $true
#
#Label2
#
$Label2.ForeColor = [System.Drawing.Color]::Cornsilk
$Label2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]220,[System.Int32]84))
$Label2.Name = [System.String]'Label2'
$Label2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label2.TabIndex = [System.Int32]2
$Label2.Text = [System.String]'Install WinSDK'
$Label2.UseCompatibleTextRendering = $true
#
#Label3
#
$Label3.ForeColor = [System.Drawing.Color]::Cornsilk
$Label3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]220,[System.Int32]113))
$Label3.Name = [System.String]'Label3'
$Label3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label3.TabIndex = [System.Int32]4
$Label3.Text = [System.String]'Install Git'
$Label3.UseCompatibleTextRendering = $true
#
#git
#
$git.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$git.ForeColor = [System.Drawing.Color]::Cornsilk
$git.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]377,[System.Int32]108))
$git.Name = [System.String]'git'
$git.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$git.TabIndex = [System.Int32]5
$git.Text = [System.String]'go'
$git.UseCompatibleTextRendering = $true
$git.UseVisualStyleBackColor = $true
$git.add_Click({git_Click})
#
#userName
#
$userName.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]148))
$userName.Name = [System.String]'userName'
$userName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]124,[System.Int32]22))
$userName.TabIndex = [System.Int32]7
$userName.Text = [System.String]'Username'
#
#build
#
$build.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$build.ForeColor = [System.Drawing.Color]::Cornsilk
$build.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]234,[System.Int32]266))
$build.Name = [System.String]'build'
$build.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]218,[System.Int32]35))
$build.TabIndex = [System.Int32]15
$build.Text = [System.String]'First Build'
$build.UseCompatibleTextRendering = $true
$build.UseVisualStyleBackColor = $true
$build.add_Click($build_Click)
#
#userEmail
#
$userEmail.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]142,[System.Int32]148))
$userEmail.Name = [System.String]'userEmail'
$userEmail.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]202,[System.Int32]22))
$userEmail.TabIndex = [System.Int32]8
$userEmail.Text = [System.String]'user.email@adacta-group.com'
#
#features
#
$features.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$features.ForeColor = [System.Drawing.Color]::Cornsilk
$features.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]377,[System.Int32]50))
$features.Name = [System.String]'features'
$features.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$features.TabIndex = [System.Int32]1
$features.Text = [System.String]'go'
$features.UseCompatibleTextRendering = $true
$features.UseVisualStyleBackColor = $true
$features.add_Click({features_Click})
#
#Checkout
#
$Checkout.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$Checkout.ForeColor = [System.Drawing.Color]::Cornsilk
$Checkout.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]204))
$Checkout.Name = [System.String]'Checkout'
$Checkout.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]440,[System.Int32]22))
$Checkout.TabIndex = [System.Int32]11
$Checkout.Text = [System.String]'V'
$Checkout.UseCompatibleTextRendering = $true
$Checkout.UseVisualStyleBackColor = $true
$Checkout.add_Click($Checkout_Click)
#
#openRedist
#
$openRedist.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$openRedist.ForeColor = [System.Drawing.Color]::Cornsilk
$openRedist.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]316))
$openRedist.Name = [System.String]'openRedist'
$openRedist.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]440,[System.Int32]23))
$openRedist.TabIndex = [System.Int32]16
$openRedist.Text = [System.String]'Open redist folder'
$openRedist.UseCompatibleTextRendering = $true
$openRedist.UseVisualStyleBackColor = $true
$openRedist.add_Click($openRedist_Click)
#
#PictureBox1
#
$Picture = (get-item ("$PSScriptRoot\logo.bmp"))
$img = [System.Drawing.Image]::Fromfile($Picture)
$PictureBox1.Image = $img
$PictureBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]45))
$PictureBox1.Name = [System.String]'PictureBox1'
$PictureBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]202,[System.Int32]97))
$PictureBox1.TabIndex = [System.Int32]6
$PictureBox1.TabStop = $false
#
#mainform
#
$mainform.BackColor = [System.Drawing.Color]::Indigo
$mainform.BackgroundImageLayout = [System.Windows.Forms.ImageLayout]::None
$mainform.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]480,[System.Int32]360))
$mainform.Controls.Add($exit)
$mainform.Controls.Add($openRedist)
$mainform.Controls.Add($build)
$mainform.Controls.Add($patchConfigs)
$mainform.Controls.Add($sdk)
$mainform.Controls.Add($destPath)
$mainform.Controls.Add($Checkout)
$mainform.Controls.Add($vskGitClone)
$mainform.Controls.Add($setGitData)
$mainform.Controls.Add($userEmail)
$mainform.Controls.Add($userName)
$mainform.Controls.Add($PictureBox1)
$mainform.Controls.Add($git)
$mainform.Controls.Add($Label3)
$mainform.Controls.Add($Label2)
$mainform.Controls.Add($Label1)
$mainform.Controls.Add($features)
$mainform.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Segoe UI',[System.Single]8.25,[System.Drawing.FontStyle]::Regular,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]204)))
$mainform.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::None
$mainform.StartPosition = "CenterScreen"
# $mainform.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]377,[System.Int32]46))
$mainform.MaximumSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]480,[System.Int32]360))
$mainform.MinimumSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]480,[System.Int32]360))
$mainform.ShowIcon = $false
$mainform.Text = [System.String]'Installation'
([System.ComponentModel.ISupportInitialize]$PictureBox1).EndInit()
$mainform.ResumeLayout($false)
$mainform.PerformLayout()
Add-Member -InputObject $mainform -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $mainform -Name exit -Value $exit -MemberType NoteProperty
Add-Member -InputObject $mainform -Name vskGitClone -Value $vskGitClone -MemberType NoteProperty
Add-Member -InputObject $mainform -Name destPath -Value $destPath -MemberType NoteProperty
Add-Member -InputObject $mainform -Name sdk -Value $sdk -MemberType NoteProperty
Add-Member -InputObject $mainform -Name patchConfigs -Value $patchConfigs -MemberType NoteProperty
Add-Member -InputObject $mainform -Name setGitData -Value $setGitData -MemberType NoteProperty
Add-Member -InputObject $mainform -Name Label1 -Value $Label1 -MemberType NoteProperty
Add-Member -InputObject $mainform -Name Label2 -Value $Label2 -MemberType NoteProperty
Add-Member -InputObject $mainform -Name Label3 -Value $Label3 -MemberType NoteProperty
Add-Member -InputObject $mainform -Name git -Value $git -MemberType NoteProperty
Add-Member -InputObject $mainform -Name userName -Value $userName -MemberType NoteProperty
Add-Member -InputObject $mainform -Name build -Value $build -MemberType NoteProperty
Add-Member -InputObject $mainform -Name userEmail -Value $userEmail -MemberType NoteProperty
Add-Member -InputObject $mainform -Name features -Value $features -MemberType NoteProperty
Add-Member -InputObject $mainform -Name Checkout -Value $Checkout -MemberType NoteProperty
Add-Member -InputObject $mainform -Name openRedist -Value $openRedist -MemberType NoteProperty
Add-Member -InputObject $mainform -Name PictureBox1 -Value $PictureBox1 -MemberType NoteProperty
}

. InitializeComponent
