# Stop-Process -processname regedit
function global:stopclass() {
    Stop-Process -processname Slack
    Stop-Process -processname SourceTree
    Stop-Process -processname Zoom
    Stop-Process -processname Code
    Stop-Process -processname Hyper 
}

Export-ModuleMember -function stopclass
