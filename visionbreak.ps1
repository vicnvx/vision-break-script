for(;;) {

    [reflection.assembly]::loadwithpartialname('System.Windows.Forms')
    [reflection.assembly]::loadwithpartialname('System.Drawing')
    $notify = New-Object System.Windows.Forms.NotifyIcon
    $notify.icon = [System.Drawing.SystemIcons]::Information
    $notify.Visible = $true
    $notify.ShowBalloonTip(10, 'Vision Break', 'take a look around...',[System.Windows.Forms.ToolTipIcon]::None)
    Start-Sleep 1200
}