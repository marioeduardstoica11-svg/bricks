# Red ASCII brick in PowerShell

# Set foreground color to Red
$oldColor = $Host.UI.RawUI.ForegroundColor
$Host.UI.RawUI.ForegroundColor = "Red"

$brick = @'
###########
###########
###########
###########
'@

Write-Host $brick

# Restore original color
$Host.UI.RawUI.ForegroundColor = $oldColor