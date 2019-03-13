. "$PSScriptRoot\events.ps1" -Local 1

$mainform = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Label]$Label5 = $null
[System.Windows.Forms.Label]$Label4 = $null
[System.Windows.Forms.PictureBox]$PictureBox1 = $null
[System.Windows.Forms.Button]$sdk = $null
[System.Windows.Forms.Button]$gitSettings = $null
[System.Windows.Forms.Label]$Label1 = $null
[System.Windows.Forms.Label]$Label2 = $null
[System.Windows.Forms.Label]$Label3 = $null
[System.Windows.Forms.Button]$git = $null
[System.Windows.Forms.Button]$openRedist = $null
[System.Windows.Forms.Button]$build = $null
[System.Windows.Forms.Button]$exit = $null
[System.Windows.Forms.Button]$features = $null
[System.Windows.Forms.Button]$ImportCertificate = $null
[System.Windows.Forms.Button]$manageIIS = $null
function InitializeComponent
{
$Label5 = (New-Object -TypeName System.Windows.Forms.Label)
$Label4 = (New-Object -TypeName System.Windows.Forms.Label)
$PictureBox1 = (New-Object -TypeName System.Windows.Forms.PictureBox)
$sdk = (New-Object -TypeName System.Windows.Forms.Button)
$gitSettings = (New-Object -TypeName System.Windows.Forms.Button)
$Label1 = (New-Object -TypeName System.Windows.Forms.Label)
$Label2 = (New-Object -TypeName System.Windows.Forms.Label)
$Label3 = (New-Object -TypeName System.Windows.Forms.Label)
$git = (New-Object -TypeName System.Windows.Forms.Button)
$openRedist = (New-Object -TypeName System.Windows.Forms.Button)
$build = (New-Object -TypeName System.Windows.Forms.Button)
$exit = (New-Object -TypeName System.Windows.Forms.Button)
$features = (New-Object -TypeName System.Windows.Forms.Button)
$ImportCertificate = (New-Object -TypeName System.Windows.Forms.Button)
$manageIIS = (New-Object -TypeName System.Windows.Forms.Button)
([System.ComponentModel.ISupportInitialize]$PictureBox1).BeginInit()
$mainform.SuspendLayout()
#
#Label5
#
$Label5.ForeColor = [System.Drawing.Color]::Cornsilk
$Label5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]132))
$Label5.Name = [System.String]'Label5'
$Label5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]440,[System.Int32]32))
$Label5.TabIndex = [System.Int32]21
$Label5.Text = [System.String]'Please restart your computer after installing the SDK, Git and WinFeatures.'
$Label5.UseCompatibleTextRendering = $true
#
#Label4
#
$Label4.ForeColor = [System.Drawing.Color]::Cornsilk
$Label4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]220,[System.Int32]109))
$Label4.Name = [System.String]'Label4'
$Label4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label4.TabIndex = [System.Int32]19
$Label4.Text = [System.String]'Manage IIS'
$Label4.UseCompatibleTextRendering = $true
#
#PictureBox1
#
$PictureBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]12))
$PictureBox1.Name = [System.String]'PictureBox1'
$PictureBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]202,[System.Int32]97))
$PictureBox1.TabIndex = [System.Int32]6
$PictureBox1.TabStop = $false
#
#sdk
#
$sdk.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$sdk.ForeColor = [System.Drawing.Color]::Cornsilk
$sdk.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]377,[System.Int32]46))
$sdk.Name = [System.String]'sdk'
$sdk.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$sdk.TabIndex = [System.Int32]13
$sdk.Text = [System.String]'go'
$sdk.UseCompatibleTextRendering = $true
$sdk.UseVisualStyleBackColor = $true
$sdk.add_Click({sdk_Click})
#
#gitSettings
#
$gitSettings.BackColor = [System.Drawing.Color]::BlueViolet
$gitSettings.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$gitSettings.ForeColor = [System.Drawing.Color]::Cornsilk
$gitSettings.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]296,[System.Int32]75))
$gitSettings.Name = [System.String]'gitSettings'
$gitSettings.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$gitSettings.TabIndex = [System.Int32]18
$gitSettings.Text = [System.String]'Git Settings'
$gitSettings.UseCompatibleTextRendering = $true
$gitSettings.UseVisualStyleBackColor = $false
$gitSettings.add_Click({gitSettings_Click})
#
#Label1
#
$Label1.ForeColor = [System.Drawing.Color]::Cornsilk
$Label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]220,[System.Int32]22))
$Label1.Name = [System.String]'Label1'
$Label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]157,[System.Int32]21))
$Label1.TabIndex = [System.Int32]0
$Label1.Text = [System.String]'Enable/Disable features'
$Label1.UseCompatibleTextRendering = $true
#
#Label2
#
$Label2.ForeColor = [System.Drawing.Color]::Cornsilk
$Label2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]220,[System.Int32]51))
$Label2.Name = [System.String]'Label2'
$Label2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label2.TabIndex = [System.Int32]2
$Label2.Text = [System.String]'Install WinSDK'
$Label2.UseCompatibleTextRendering = $true
#
#Label3
#
$Label3.ForeColor = [System.Drawing.Color]::Cornsilk
$Label3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]220,[System.Int32]80))
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
$git.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]377,[System.Int32]75))
$git.Name = [System.String]'git'
$git.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$git.TabIndex = [System.Int32]5
$git.Text = [System.String]'go'
$git.UseCompatibleTextRendering = $true
$git.UseVisualStyleBackColor = $true
$git.add_click({git_Click})
#
#openRedist
#
$openRedist.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$openRedist.ForeColor = [System.Drawing.Color]::Cornsilk
$openRedist.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]11,[System.Int32]217))
$openRedist.Name = [System.String]'openRedist'
$openRedist.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]440,[System.Int32]23))
$openRedist.TabIndex = [System.Int32]16
$openRedist.Text = [System.String]'Open redist folder'
$openRedist.UseCompatibleTextRendering = $true
$openRedist.UseVisualStyleBackColor = $true
$openRedist.add_Click($openRedist_Click)
#
#build
#
$build.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$build.ForeColor = [System.Drawing.Color]::Cornsilk
$build.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]233,[System.Int32]167))
$build.Name = [System.String]'build'
$build.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]218,[System.Int32]35))
$build.TabIndex = [System.Int32]15
$build.Text = [System.String]'First Build'
$build.UseCompatibleTextRendering = $true
$build.UseVisualStyleBackColor = $true
$build.add_Click($build_Click)
#
#exit
#
$exit.BackColor = [System.Drawing.Color]::Crimson
$exit.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$exit.ForeColor = [System.Drawing.Color]::Cornsilk
$exit.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]377,[System.Int32]253))
$exit.Name = [System.String]'exit'
$exit.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$exit.TabIndex = [System.Int32]17
$exit.Text = [System.String]'EXIT'
$exit.UseCompatibleTextRendering = $true
$exit.UseVisualStyleBackColor = $false
$exit.add_Click({exit_Click})
#
#features
#
$features.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$features.ForeColor = [System.Drawing.Color]::Cornsilk
$features.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]377,[System.Int32]17))
$features.Name = [System.String]'features'
$features.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$features.TabIndex = [System.Int32]1
$features.Text = [System.String]'go'
$features.UseCompatibleTextRendering = $true
$features.UseVisualStyleBackColor = $true
$features.add_Click({features_Click})
#
#ImportCertificate
#
$ImportCertificate.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$ImportCertificate.ForeColor = [System.Drawing.Color]::Cornsilk
$ImportCertificate.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]167))
$ImportCertificate.Name = [System.String]'ImportCertificate'
$ImportCertificate.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]218,[System.Int32]35))
$ImportCertificate.TabIndex = [System.Int32]14
$ImportCertificate.Text = [System.String]'Import Certificate'
$ImportCertificate.UseCompatibleTextRendering = $true
$ImportCertificate.UseVisualStyleBackColor = $true
$ImportCertificate.add_Click({import_cer_Click})
#
#manageIIS
#
$manageIIS.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$manageIIS.ForeColor = [System.Drawing.Color]::Cornsilk
$manageIIS.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]376,[System.Int32]104))
$manageIIS.Name = [System.String]'manageIIS'
$manageIIS.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$manageIIS.TabIndex = [System.Int32]20
$manageIIS.Text = [System.String]'go'
$manageIIS.UseCompatibleTextRendering = $true
$manageIIS.UseVisualStyleBackColor = $true
$manageIIS.add_Click({manageIIS_Click})
#
#mainform
#
$mainform.BackColor = [System.Drawing.Color]::Indigo
$mainform.BackgroundImageLayout = [System.Windows.Forms.ImageLayout]::None
$mainform.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]480,[System.Int32]288))
$mainform.Controls.Add($Label5)
$mainform.Controls.Add($manageIIS)
$mainform.Controls.Add($Label4)
$mainform.Controls.Add($gitSettings)
$mainform.Controls.Add($exit)
$mainform.Controls.Add($openRedist)
$mainform.Controls.Add($build)
$mainform.Controls.Add($ImportCertificate)
$mainform.Controls.Add($sdk)
$mainform.Controls.Add($PictureBox1)
$mainform.Controls.Add($git)
$mainform.Controls.Add($Label3)
$mainform.Controls.Add($Label2)
$mainform.Controls.Add($Label1)
$mainform.Controls.Add($features)
$mainform.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Segoe UI',[System.Single]8.25,[System.Drawing.FontStyle]::Regular,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]204)))
$mainform.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::None
$mainform.ShowIcon = $false
$mainform.Text = [System.String]'Installation'
([System.ComponentModel.ISupportInitialize]$PictureBox1).EndInit()
$mainform.ResumeLayout($false)
Add-Member -InputObject $mainform -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $mainform -Name Label5 -Value $Label5 -MemberType NoteProperty
Add-Member -InputObject $mainform -Name Label4 -Value $Label4 -MemberType NoteProperty
Add-Member -InputObject $mainform -Name PictureBox1 -Value $PictureBox1 -MemberType NoteProperty
Add-Member -InputObject $mainform -Name sdk -Value $sdk -MemberType NoteProperty
Add-Member -InputObject $mainform -Name gitSettings -Value $gitSettings -MemberType NoteProperty
Add-Member -InputObject $mainform -Name Label1 -Value $Label1 -MemberType NoteProperty
Add-Member -InputObject $mainform -Name Label2 -Value $Label2 -MemberType NoteProperty
Add-Member -InputObject $mainform -Name Label3 -Value $Label3 -MemberType NoteProperty
Add-Member -InputObject $mainform -Name git -Value $git -MemberType NoteProperty
Add-Member -InputObject $mainform -Name openRedist -Value $openRedist -MemberType NoteProperty
Add-Member -InputObject $mainform -Name build -Value $build -MemberType NoteProperty
Add-Member -InputObject $mainform -Name exit -Value $exit -MemberType NoteProperty
Add-Member -InputObject $mainform -Name features -Value $features -MemberType NoteProperty
Add-Member -InputObject $mainform -Name ImportCertificate -Value $ImportCertificate -MemberType NoteProperty
Add-Member -InputObject $mainform -Name manageIIS -Value $manageIIS -MemberType NoteProperty
}
. InitializeComponent
