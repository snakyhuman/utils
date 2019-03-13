$iisform = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Label]$Label1 = $null
[System.Windows.Forms.Label]$Label2 = $null
[System.Windows.Forms.Button]$CreateAppPool = $null
[System.Windows.Forms.TextBox]$login = $null
[System.Windows.Forms.MaskedTextBox]$password = $null
[System.Windows.Forms.TextBox]$AppPoolName = $null
function InitializeComponent
{
$Label1 = (New-Object -TypeName System.Windows.Forms.Label)
$Label2 = (New-Object -TypeName System.Windows.Forms.Label)
$CreateAppPool = (New-Object -TypeName System.Windows.Forms.Button)
$login = (New-Object -TypeName System.Windows.Forms.TextBox)
$password = (New-Object -TypeName System.Windows.Forms.MaskedTextBox)
$AppPoolName = (New-Object -TypeName System.Windows.Forms.TextBox)
$iisform.SuspendLayout()
#
#Label1
#
$Label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]162,[System.Int32]9))
$Label1.Name = [System.String]'Label1'
$Label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]16))
$Label1.TabIndex = [System.Int32]2
$Label1.Text = [System.String]'Create App Pool'
$Label1.UseCompatibleTextRendering = $true
#
#Label2
#
$Label2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]9))
$Label2.Name = [System.String]'Label2'
$Label2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]16))
$Label2.TabIndex = [System.Int32]5
$Label2.Text = [System.String]'Identity'
$Label2.UseCompatibleTextRendering = $true
#
#CreateAppPool
#
$CreateAppPool.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$CreateAppPool.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]162,[System.Int32]55))
$CreateAppPool.Name = [System.String]'CreateAppPool'
$CreateAppPool.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]132,[System.Int32]31))
$CreateAppPool.TabIndex = [System.Int32]1
$CreateAppPool.Text = [System.String]'Create'
$CreateAppPool.UseCompatibleTextRendering = $true
$CreateAppPool.UseVisualStyleBackColor = $true
#
#login
#
$login.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]28))
$login.Name = [System.String]'login'
$login.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]132,[System.Int32]21))
$login.TabIndex = [System.Int32]3
$login.Text = [System.String]'SI\UserN'
#
#password
#
$password.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]65))
$password.Name = [System.String]'password'
$password.PasswordChar = [System.Char]'*'
$password.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]132,[System.Int32]21))
$password.TabIndex = [System.Int32]4
$password.Text = [System.String]'password'
#
#AppPoolName
#
$AppPoolName.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]162,[System.Int32]28))
$AppPoolName.Name = [System.String]'AppPoolName'
$AppPoolName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]132,[System.Int32]21))
$AppPoolName.TabIndex = [System.Int32]0
$AppPoolName.Text = [System.String]'VSKAppPool'
$AppPoolName.add_TextChanged($AppPoolName_TextChanged)
#
#iisform
#
$iisform.BackColor = [System.Drawing.Color]::DarkMagenta
$iisform.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]307,[System.Int32]101))
$iisform.Controls.Add($Label2)
$iisform.Controls.Add($password)
$iisform.Controls.Add($login)
$iisform.Controls.Add($Label1)
$iisform.Controls.Add($CreateAppPool)
$iisform.Controls.Add($AppPoolName)
$iisform.ForeColor = [System.Drawing.Color]::Cornsilk
$iisform.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::FixedToolWindow
$iisform.ShowIcon = $false
$iisform.StartPosition = [System.Windows.Forms.FormStartPosition]::CenterParent
$iisform.Text = [System.String]'IIS Manager'
$iisform.ResumeLayout($false)
$iisform.PerformLayout()
Add-Member -InputObject $iisform -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $iisform -Name Label1 -Value $Label1 -MemberType NoteProperty
Add-Member -InputObject $iisform -Name Label2 -Value $Label2 -MemberType NoteProperty
Add-Member -InputObject $iisform -Name CreateAppPool -Value $CreateAppPool -MemberType NoteProperty
Add-Member -InputObject $iisform -Name login -Value $login -MemberType NoteProperty
Add-Member -InputObject $iisform -Name password -Value $password -MemberType NoteProperty
Add-Member -InputObject $iisform -Name AppPoolName -Value $AppPoolName -MemberType NoteProperty
}
. InitializeComponent
